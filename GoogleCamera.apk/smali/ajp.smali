.class public final Lajp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakk;


# instance fields
.field private final a:Lajs;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lajq;

    invoke-direct {v0}, Lajq;-><init>()V

    invoke-direct {p0, v0}, Lajp;-><init>(Lajs;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    new-instance v0, Lajt;

    invoke-direct {v0}, Lajt;-><init>()V

    invoke-direct {p0, v0}, Lajp;-><init>(Lajs;)V

    return-void
.end method

.method private constructor <init>(Lajs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajp;->a:Lajs;

    return-void
.end method


# virtual methods
.method public final a(Lakq;)Laki;
    .locals 2

    new-instance v0, Lajo;

    iget-object v1, p0, Lajp;->a:Lajs;

    invoke-direct {v0, v1}, Lajo;-><init>(Lajs;)V

    return-object v0
.end method
