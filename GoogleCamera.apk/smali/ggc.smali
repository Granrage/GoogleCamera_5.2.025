.class final synthetic Lggc;
.super Ljava/lang/Object;

# interfaces
.implements Lkdx;


# static fields
.field public static final a:Lkdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lggc;

    invoke-direct {v0}, Lggc;-><init>()V

    sput-object v0, Lggc;->a:Lkdx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkey;
    .locals 1

    check-cast p1, Lepd;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lepd;->a:Lkfk;

    return-object v0
.end method
