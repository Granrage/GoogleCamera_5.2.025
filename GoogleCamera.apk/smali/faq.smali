.class public final Lfaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfaq;->a:Z

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lfaq;->b:I

    const/16 v0, 0xbb8

    iput v0, p0, Lfaq;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lfap;
    .locals 4

    iget-object v0, p0, Lfaq;->d:Ljava/lang/String;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfap;

    iget-object v1, p0, Lfaq;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfap;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfaq;->a:Z

    iget v2, p0, Lfaq;->b:I

    iget v3, p0, Lfaq;->c:I

    iput-boolean v1, v0, Lfap;->a:Z

    iput v2, v0, Lfap;->b:I

    iput v3, v0, Lfap;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lfap;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lfaq;
    .locals 0

    iput-object p1, p0, Lfaq;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic a(Z)Lfaq;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfaq;->a:Z

    return-object p0
.end method
