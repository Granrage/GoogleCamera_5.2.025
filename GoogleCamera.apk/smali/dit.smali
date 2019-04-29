.class final Ldit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfo;


# instance fields
.field private final synthetic a:Ldis;


# direct methods
.method constructor <init>(Ldis;)V
    .locals 0

    iput-object p1, p0, Ldit;->a:Ldis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldit;->a:Ldis;

    iget-object v0, v0, Ldis;->a:Ldir;

    iget-object v0, v0, Ldir;->a:Ldio;

    iget-object v0, v0, Lbsa;->a:Lbsb;

    new-instance v1, Ldhm;

    invoke-direct {v1}, Ldhm;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldit;->a:Ldis;

    iget-object v0, v0, Ldis;->a:Ldir;

    iget-object v0, v0, Ldir;->a:Ldio;

    iget-object v0, v0, Lbsa;->a:Lbsb;

    new-instance v1, Ldhm;

    invoke-direct {v1}, Ldhm;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    return-void
.end method
