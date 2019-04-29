.class public final Lfhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liie;

.field public final b:Liii;

.field private final c:Limv;


# direct methods
.method public constructor <init>(Liie;Liii;Limv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhp;->a:Liie;

    iput-object p2, p0, Lfhp;->b:Liii;

    iput-object p3, p0, Lfhp;->c:Limv;

    return-void
.end method


# virtual methods
.method public final a(Link;Landroid/os/Handler;)Lfho;
    .locals 3

    new-instance v0, Lfgc;

    iget-object v1, p0, Lfhp;->c:Limv;

    iget-object v2, p0, Lfhp;->b:Liii;

    invoke-direct {v0, p1, v1, p2, v2}, Lfgc;-><init>(Link;Limv;Landroid/os/Handler;Liii;)V

    return-object v0
.end method
