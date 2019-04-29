.class public final Ldoz;
.super Lfhv;
.source "PG"


# instance fields
.field private final synthetic a:Lkfk;


# direct methods
.method public constructor <init>(Lkfk;)V
    .locals 0

    iput-object p1, p0, Ldoz;->a:Lkfk;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Linu;)V
    .locals 2

    iget-object v0, p0, Ldoz;->a:Lkfk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method
