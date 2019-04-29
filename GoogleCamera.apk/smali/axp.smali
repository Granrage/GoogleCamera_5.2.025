.class final Laxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:Laxo;


# direct methods
.method constructor <init>(Laxo;)V
    .locals 0

    iput-object p1, p0, Laxp;->a:Laxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lihp;

    iget-object v0, p0, Laxp;->a:Laxo;

    if-nez p1, :cond_0

    sget-object p1, Lihp;->a:Lihp;

    :cond_0
    iget v1, v0, Laxo;->a:I

    iget v2, p1, Lihp;->e:I

    iget-boolean v0, v0, Laxo;->b:Z

    invoke-static {v1, v2, v0}, Laxo;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Lihp;->a(I)Lihp;

    move-result-object v0

    iget v0, v0, Lihp;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
