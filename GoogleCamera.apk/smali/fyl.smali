.class public final Lfyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# static fields
.field public static final a:Lfyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfyl;

    invoke-direct {v0}, Lfyl;-><init>()V

    sput-object v0, Lfyl;->a:Lfyl;

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

    new-instance v0, Lfnq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfnq;-><init>(I)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnq;

    return-object v0
.end method
