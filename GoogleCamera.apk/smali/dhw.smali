.class final Ldhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field private final synthetic a:Ldhv;


# direct methods
.method constructor <init>(Ldhv;)V
    .locals 0

    iput-object p1, p0, Ldhw;->a:Ldhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 2

    new-instance v0, Ldib;

    iget-object v1, p0, Ldhw;->a:Ldhv;

    invoke-direct {v0, v1}, Ldib;-><init>(Ldkc;)V

    return-object v0
.end method
