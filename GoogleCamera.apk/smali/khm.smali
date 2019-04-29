.class public final Lkhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhg;
.implements Lkhp;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lkhp;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkhm;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lkhp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkhm;->a:Ljava/lang/Object;

    iput-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkhm;->b:Lkhp;

    return-void
.end method

.method public static a(Lkhp;)Lkhp;
    .locals 2

    instance-of v0, p0, Lkhm;

    if-nez v0, :cond_0

    instance-of v0, p0, Lkhi;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Lkhm;

    invoke-static {p0}, Lkgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    invoke-direct {v1, v0}, Lkhm;-><init>(Lkhp;)V

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkhm;->b:Lkhp;

    iget-object v1, p0, Lkhm;->c:Ljava/lang/Object;

    sget-object v2, Lkhm;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkhm;->b:Lkhp;

    :cond_0
    iget-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    return-object v0
.end method
