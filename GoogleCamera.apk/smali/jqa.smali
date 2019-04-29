.class public abstract Ljqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljqa;

.field public static final b:Ljqa;

.field public static final c:Ljqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljqb;

    invoke-direct {v0}, Ljqb;-><init>()V

    sput-object v0, Ljqa;->a:Ljqa;

    new-instance v0, Ljqc;

    invoke-direct {v0}, Ljqc;-><init>()V

    new-instance v0, Ljqd;

    invoke-direct {v0}, Ljqd;-><init>()V

    new-instance v0, Ljqe;

    invoke-direct {v0}, Ljqe;-><init>()V

    sput-object v0, Ljqa;->b:Ljqa;

    new-instance v0, Ljqf;

    invoke-direct {v0}, Ljqf;-><init>()V

    sput-object v0, Ljqa;->c:Ljqa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(FFF)F
.end method
