.class final Lflw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioi;


# instance fields
.field private final a:Lioi;

.field private final synthetic b:Lflv;


# direct methods
.method constructor <init>(Lflv;Lioi;)V
    .locals 0

    iput-object p1, p0, Lflw;->b:Lflv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflw;->a:Lioi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lflw;->b:Lflv;

    iget-object v0, v0, Lflv;->a:Liid;

    const-string v1, "onInputImageReleased"

    invoke-interface {v0, v1}, Liid;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lflw;->a:Lioi;

    invoke-interface {v0}, Lioi;->a()V

    return-void
.end method
