.class public abstract Lamo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamo;

.field public static final b:Lamo;

.field public static final c:Lamo;

.field public static final d:Lamo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamt;

    invoke-direct {v0}, Lamt;-><init>()V

    sput-object v0, Lamo;->a:Lamo;

    new-instance v0, Lams;

    invoke-direct {v0}, Lams;-><init>()V

    sput-object v0, Lamo;->b:Lamo;

    new-instance v0, Lamp;

    invoke-direct {v0}, Lamp;-><init>()V

    new-instance v0, Lamq;

    invoke-direct {v0}, Lamq;-><init>()V

    new-instance v0, Lamr;

    invoke-direct {v0}, Lamr;-><init>()V

    sput-object v0, Lamo;->c:Lamo;

    new-instance v0, Lamu;

    invoke-direct {v0}, Lamu;-><init>()V

    sget-object v0, Lamo;->b:Lamo;

    sput-object v0, Lamo;->d:Lamo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract a()I
.end method
