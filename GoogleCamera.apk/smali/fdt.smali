.class public final Lfdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# static fields
.field public static final a:Lfdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfdt;

    invoke-direct {v0}, Lfdt;-><init>()V

    sput-object v0, Lfdt;->a:Lfdt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Limv;

    invoke-direct {v0}, Limv;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limv;

    return-object v0
.end method
