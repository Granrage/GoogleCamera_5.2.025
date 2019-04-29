.class public final synthetic Lhfp;
.super Ljava/lang/Object;

# interfaces
.implements Lhfa;


# static fields
.field public static final a:Lhfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhfp;

    invoke-direct {v0}, Lhfp;-><init>()V

    sput-object v0, Lhfp;->a:Lhfa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lium;)Lipc;
    .locals 1

    new-instance v0, Lhfm;

    invoke-direct {v0, p1}, Lhfm;-><init>(Lium;)V

    return-object v0
.end method
