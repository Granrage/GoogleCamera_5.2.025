.class public final Ldqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljrw;

.field private final b:Ljrw;

.field private c:Lida;

.field private final d:Lfea;


# direct methods
.method public constructor <init>(Lfea;Ljrw;Ljrw;Lida;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqp;->d:Lfea;

    iput-object p2, p0, Ldqp;->a:Ljrw;

    iput-object p3, p0, Ldqp;->b:Ljrw;

    iput-object p4, p0, Ldqp;->c:Lida;

    return-void
.end method


# virtual methods
.method public final a(Lftc;)Ldqo;
    .locals 6

    new-instance v0, Ldqo;

    iget-object v2, p0, Ldqp;->d:Lfea;

    iget-object v3, p0, Ldqp;->a:Ljrw;

    iget-object v4, p0, Ldqp;->b:Ljrw;

    iget-object v5, p0, Ldqp;->c:Lida;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldqo;-><init>(Lftc;Lfea;Ljrw;Ljrw;Lida;)V

    return-object v0
.end method
