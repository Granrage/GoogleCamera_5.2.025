.class public final Lgbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lgfy;

.field private final synthetic b:Lgbi;


# direct methods
.method public constructor <init>(Lgbi;Lgfy;)V
    .locals 0

    iput-object p1, p0, Lgbj;->b:Lgbi;

    iput-object p2, p0, Lgbj;->a:Lgfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgbj;->b:Lgbi;

    iget-object v1, p0, Lgbj;->a:Lgfy;

    invoke-virtual {v0, p1, v1}, Lgbi;->a(Ljava/util/Set;Lgfy;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lgbi;->c:Ljava/lang/String;

    const-string v1, "Lucky Shot Filter failed to return valid result."

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
