.class public final Ldrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liii;

.field public final b:Liie;

.field public final c:Lfif;

.field public final d:Lfge;

.field public final e:Lkey;

.field public final f:Lfcj;

.field public final g:Lfch;

.field public final h:Lfrn;

.field public final i:Ldpf;

.field public final j:Lfcu;


# direct methods
.method public constructor <init>(Liii;Liie;Lfif;Lfge;Lkey;Lfch;Lfrn;Ldpf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrc;->a:Liii;

    iput-object p2, p0, Ldrc;->b:Liie;

    iput-object p3, p0, Ldrc;->c:Lfif;

    iput-object p4, p0, Ldrc;->d:Lfge;

    iput-object p5, p0, Ldrc;->e:Lkey;

    iput-object p6, p0, Ldrc;->g:Lfch;

    iput-object p7, p0, Ldrc;->h:Lfrn;

    iput-object p8, p0, Ldrc;->i:Ldpf;

    new-instance v0, Lfcu;

    invoke-direct {v0}, Lfcu;-><init>()V

    iput-object v0, p0, Ldrc;->j:Lfcu;

    sget-object v0, Lfck;->a:Lfck;

    new-instance v1, Lfcj;

    invoke-direct {v1, v0, v0, v0}, Lfcj;-><init>(Lfck;Lfck;Lfck;)V

    iput-object v1, p0, Ldrc;->f:Lfcj;

    return-void
.end method
