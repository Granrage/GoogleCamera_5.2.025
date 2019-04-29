.class public final Laxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layx;


# instance fields
.field private final a:Lfar;

.field private final b:Laxr;

.field private final c:Lfap;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceChip"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfar;Laxr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv;->a:Lfar;

    iput-object p2, p0, Laxv;->b:Laxr;

    sget v0, Lep;->q:I

    iput v0, p0, Laxv;->d:I

    invoke-interface {p1}, Lfar;->f()Lfaq;

    move-result-object v0

    iget-object v1, p2, Laxr;->a:Ljava/lang/String;

    iput-object v1, v0, Lfaq;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfaq;->a:Z

    iget v1, p2, Laxr;->d:I

    iput v1, v0, Lfaq;->c:I

    iget v1, p2, Laxr;->e:I

    iput v1, v0, Lfaq;->b:I

    invoke-virtual {v0}, Lfaq;->a()Lfap;

    move-result-object v0

    iput-object v0, p0, Laxv;->c:Lfap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laxv;->a:Lfar;

    iget-object v1, p0, Laxv;->c:Lfap;

    invoke-interface {v0, v1}, Lfar;->a(Lfap;)V

    sget v0, Lep;->r:I

    iput v0, p0, Laxv;->d:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laxv;->a:Lfar;

    iget-object v1, p0, Laxv;->c:Lfap;

    invoke-interface {v0, v1}, Lfar;->b(Lfap;)V

    sget v0, Lep;->s:I

    iput v0, p0, Laxv;->d:I

    iget-object v0, p0, Laxv;->b:Laxr;

    iget-object v0, v0, Laxr;->b:Laxu;

    invoke-virtual {v0}, Laxu;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Laxv;->d:I

    return v0
.end method
