.class public final Lcsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsd;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcse;

.field private final c:Lkhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SimpleModuleAgent"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcse;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsk;->b:Lcse;

    iput-object p2, p0, Lcsk;->c:Lkhp;

    return-void
.end method


# virtual methods
.method public final a()Lcse;
    .locals 1

    iget-object v0, p0, Lcsk;->b:Lcse;

    return-object v0
.end method

.method public final b()Lkey;
    .locals 4

    sget-object v1, Lcsk;->a:Ljava/lang/String;

    const-string v2, "Creating module: "

    iget-object v0, p0, Lcsk;->b:Lcse;

    iget-object v0, v0, Lcse;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsk;->c:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
