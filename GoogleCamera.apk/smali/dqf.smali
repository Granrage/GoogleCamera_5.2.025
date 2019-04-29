.class final Ldqf;
.super Lfhv;
.source "PG"


# instance fields
.field private final synthetic a:Ldqe;


# direct methods
.method constructor <init>(Ldqe;)V
    .locals 0

    iput-object p1, p0, Ldqf;->a:Ldqe;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfgp;)V
    .locals 4

    iget-object v0, p0, Ldqf;->a:Ldqe;

    iget-object v0, v0, Ldqe;->a:Ldpf;

    iget-wide v2, p1, Lfgp;->a:J

    invoke-virtual {v0, v2, v3}, Ldpf;->a(J)J

    return-void
.end method
