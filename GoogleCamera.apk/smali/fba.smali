.class public final Lfba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lida;

.field public final b:Lida;

.field public final c:Lida;

.field public final d:Lida;

.field public final e:Lida;

.field public final f:Lida;

.field public final g:Lida;

.field public final h:Ldke;

.field public final i:Lida;


# direct methods
.method public constructor <init>(Lfsp;Lida;Lida;Lida;Lida;Lida;Lida;Lida;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfsp;->d:Lidr;

    invoke-static {v0}, Lidb;->a(Lida;)Lida;

    move-result-object v0

    iput-object v0, p0, Lfba;->a:Lida;

    iget-object v0, p1, Lfsp;->e:Licm;

    iput-object v0, p0, Lfba;->i:Lida;

    iput-object p2, p0, Lfba;->b:Lida;

    iput-object p3, p0, Lfba;->c:Lida;

    iput-object p4, p0, Lfba;->d:Lida;

    iput-object p5, p0, Lfba;->e:Lida;

    iput-object p6, p0, Lfba;->f:Lida;

    iput-object p7, p0, Lfba;->g:Lida;

    new-instance v0, Ldke;

    invoke-direct {v0, p8}, Ldke;-><init>(Lida;)V

    iput-object v0, p0, Lfba;->h:Ldke;

    return-void
.end method
