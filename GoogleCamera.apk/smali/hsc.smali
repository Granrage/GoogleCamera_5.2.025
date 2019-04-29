.class public final Lhsc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhsc;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhsd;

    invoke-direct {v0}, Lhsd;-><init>()V

    new-instance v0, Lhsc;

    invoke-direct {v0}, Lhsc;-><init>()V

    sput-object v0, Lhsc;->a:Lhsc;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lhsc;->b:Z

    iput-boolean v0, p0, Lhsc;->c:Z

    iput-object v1, p0, Lhsc;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lhsc;->e:Z

    iput-boolean v0, p0, Lhsc;->g:Z

    iput-object v1, p0, Lhsc;->f:Ljava/lang/String;

    iput-object v1, p0, Lhsc;->h:Ljava/lang/Long;

    iput-object v1, p0, Lhsc;->i:Ljava/lang/Long;

    return-void
.end method
