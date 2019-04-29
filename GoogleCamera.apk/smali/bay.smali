.class public final Lbay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# static fields
.field public static final a:Lbay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbay;

    invoke-direct {v0}, Lbay;-><init>()V

    sput-object v0, Lbay;->a:Lbay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0
.end method
