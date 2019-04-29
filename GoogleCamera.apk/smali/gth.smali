.class public final Lgth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# static fields
.field public static final a:Lgth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgth;

    invoke-direct {v0}, Lgth;-><init>()V

    sput-object v0, Lgth;->a:Lgth;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbbr;

    const-string v1, "NotificationDot"

    const/16 v2, 0x2710

    invoke-direct {v0, v1, v2}, Lbbr;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lgsz;

    invoke-direct {v1, v0}, Lgsz;-><init>(Lbbr;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtj;

    return-object v0
.end method
