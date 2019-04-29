.class final Lgaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liob;

.field private final synthetic b:Lgah;


# direct methods
.method constructor <init>(Lgah;Liob;)V
    .locals 0

    iput-object p1, p0, Lgaj;->b:Lgah;

    iput-object p2, p0, Lgaj;->a:Liob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgaj;->a:Liob;

    invoke-interface {v0}, Liob;->close()V

    iget-object v0, p0, Lgaj;->b:Lgah;

    iget v1, v0, Lgah;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgah;->e:I

    iget-object v0, p0, Lgaj;->b:Lgah;

    iget v0, v0, Lgah;->d:I

    iget-object v1, p0, Lgaj;->b:Lgah;

    iget v1, v1, Lgah;->e:I

    const/16 v2, 0x58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Release of image occurred.  Good fun. Total Images Open/Closed = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgah;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
