.class final Ldnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Ldnm;


# direct methods
.method constructor <init>(Ldnm;)V
    .locals 0

    iput-object p1, p0, Ldnt;->a:Ldnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfst;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldnt;->a:Ldnm;

    iget-object v0, v0, Ldnm;->e:Ldnl;

    iget-object v0, v0, Ldnl;->b:Liid;

    const-string v1, "Setting final result"

    invoke-interface {v0, v1}, Liid;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldnt;->a:Ldnm;

    iget-object v0, v0, Ldnm;->a:Lfss;

    invoke-interface {v0, p1}, Lfss;->a(Lfst;)V

    iget-object v0, p0, Ldnt;->a:Ldnm;

    iget-object v0, v0, Ldnm;->e:Ldnl;

    iget-object v0, v0, Ldnl;->b:Liid;

    const-string v1, "Done saving image"

    invoke-interface {v0, v1}, Liid;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldnt;->a:Ldnm;

    iget-object v0, v0, Ldnm;->b:Libm;

    invoke-virtual {v0}, Libm;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldnt;->a:Ldnm;

    iget-object v0, v0, Ldnm;->e:Ldnl;

    iget-object v0, v0, Ldnl;->b:Liid;

    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Liid;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldnt;->a:Ldnm;

    iget-object v0, v0, Ldnm;->b:Libm;

    invoke-virtual {v0}, Libm;->close()V

    return-void
.end method
