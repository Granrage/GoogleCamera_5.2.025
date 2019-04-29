.class final synthetic Lern;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leqy;

.field private final b:Ljava/io/File;

.field private final c:Lero;


# direct methods
.method constructor <init>(Leqy;Ljava/io/File;Lero;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lern;->a:Leqy;

    iput-object p2, p0, Lern;->b:Ljava/io/File;

    iput-object p3, p0, Lern;->c:Lero;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lern;->a:Leqy;

    iget-object v1, p0, Lern;->b:Ljava/io/File;

    iget-object v2, p0, Lern;->c:Lero;

    iget-object v0, v0, Leqy;->c:Lgnd;

    invoke-interface {v0, v1}, Lgnd;->a(Ljava/io/File;)Z

    iget-object v0, v2, Lero;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
