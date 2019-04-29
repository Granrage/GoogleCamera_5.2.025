.class final Ldic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field private final synthetic a:Ldib;


# direct methods
.method constructor <init>(Ldib;)V
    .locals 0

    iput-object p1, p0, Ldic;->a:Ldib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 2

    new-instance v0, Ldhv;

    iget-object v1, p0, Ldic;->a:Ldib;

    invoke-direct {v0, v1}, Ldhv;-><init>(Ldkc;)V

    return-object v0
.end method
