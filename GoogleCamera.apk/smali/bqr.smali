.class public final Lbqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# static fields
.field public static final a:Lbqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqr;

    invoke-direct {v0}, Lbqr;-><init>()V

    sput-object v0, Lbqr;->a:Lbqr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lbjz;
    .locals 2

    sget-object v0, Lbjz;->a:Lbjz;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjz;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lbjz;->a:Lbjz;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjz;

    return-object v0
.end method
