.class public final Ljwl;
.super Ljup;
.source "PG"


# static fields
.field public static final a:Ljwl;


# instance fields
.field private final transient b:[I

.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I

.field private final transient f:Ljwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljwl;

    invoke-direct {v0}, Ljwl;-><init>()V

    sput-object v0, Ljwl;->a:Ljwl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljup;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljwl;->b:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Ljwl;->c:[Ljava/lang/Object;

    iput v1, p0, Ljwl;->d:I

    iput v1, p0, Ljwl;->e:I

    iput-object p0, p0, Ljwl;->f:Ljwl;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILjwl;)V
    .locals 1

    invoke-direct {p0}, Ljup;-><init>()V

    iput-object p1, p0, Ljwl;->b:[I

    iput-object p2, p0, Ljwl;->c:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ljwl;->d:I

    iput p3, p0, Ljwl;->e:I

    iput-object p4, p0, Ljwl;->f:Ljwl;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljup;-><init>()V

    iput-object p1, p0, Ljwl;->c:[Ljava/lang/Object;

    iput p2, p0, Ljwl;->e:I

    iput v1, p0, Ljwl;->d:I

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-static {p2}, Ljvf;->a(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2, v0, v1}, Ljwn;->a([Ljava/lang/Object;III)[I

    move-result-object v1

    iput-object v1, p0, Ljwl;->b:[I

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Ljwn;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    new-instance v1, Ljwl;

    invoke-direct {v1, v0, p1, p2, p0}, Ljwl;-><init>([I[Ljava/lang/Object;ILjwl;)V

    iput-object v1, p0, Ljwl;->f:Ljwl;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljti;
    .locals 1

    iget-object v0, p0, Ljwl;->f:Ljwl;

    return-object v0
.end method

.method public final b()Ljup;
    .locals 1

    iget-object v0, p0, Ljwl;->f:Ljwl;

    return-object v0
.end method

.method final f()Ljvf;
    .locals 4

    new-instance v0, Ljwo;

    iget-object v1, p0, Ljwl;->c:[Ljava/lang/Object;

    iget v2, p0, Ljwl;->d:I

    iget v3, p0, Ljwl;->e:I

    invoke-direct {v0, p0, v1, v2, v3}, Ljwo;-><init>(Ljvd;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljwl;->b:[I

    iget-object v1, p0, Ljwl;->c:[Ljava/lang/Object;

    iget v2, p0, Ljwl;->e:I

    iget v3, p0, Ljwl;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Ljwn;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final h()Ljvf;
    .locals 4

    new-instance v0, Ljwr;

    iget-object v1, p0, Ljwl;->c:[Ljava/lang/Object;

    iget v2, p0, Ljwl;->d:I

    iget v3, p0, Ljwl;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljwr;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Ljwq;

    invoke-direct {v1, p0, v0}, Ljwq;-><init>(Ljvd;Ljuy;)V

    return-object v1
.end method

.method final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ljwl;->e:I

    return v0
.end method
