.class final Liup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liru;


# static fields
.field public static final a:Liup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liup;

    invoke-direct {v0}, Liup;-><init>()V

    sput-object v0, Liup;->a:Liup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;
    .locals 1

    check-cast p1, Lipz;

    invoke-interface {p1}, Lipz;->a()Lirs;

    move-result-object v0

    return-object v0
.end method
