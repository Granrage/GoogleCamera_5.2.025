.class public final Lhjp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/support/v8/renderscript/RenderScript;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Lhjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusFilter"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhjp;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjp;->b:Landroid/support/v8/renderscript/RenderScript;

    return-void
.end method

.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;B)V
    .locals 1

    invoke-direct {p0, p1}, Lhjp;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhjp;->d:Z

    return-void
.end method

.method public static a(ILhjl;)I
    .locals 1

    invoke-virtual {p1, p0}, Lhjl;->a(I)F

    move-result v0

    invoke-static {v0}, Lhjn;->a(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lhjp;->c:Ljava/lang/Object;

    check-cast v0, Lhjs;

    new-instance v1, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    invoke-virtual {v1, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lhjs;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    return-void
.end method

.method public final a(Lhjo;)V
    .locals 5

    iget-object v0, p0, Lhjp;->c:Ljava/lang/Object;

    check-cast v0, Lhjs;

    iget v1, p1, Lhjo;->a:I

    iget v2, p1, Lhjo;->b:I

    new-instance v3, Landroid/support/v8/renderscript/FieldPacker;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v3, v2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lhjs;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    return-void
.end method

.method public final b(ILhjl;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x3

    new-instance v1, Lhjv;

    iget-object v0, p0, Lhjp;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v1, p1, p2, v0}, Lhjv;-><init>(ILhjl;Landroid/support/v8/renderscript/RenderScript;)V

    iget v0, v1, Lhjv;->d:F

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjp;->d:Z

    :goto_0
    iget-object v0, p0, Lhjp;->c:Ljava/lang/Object;

    check-cast v0, Lhjs;

    iget-object v2, v1, Lhjn;->c:Lhjt;

    if-nez v2, :cond_1

    invoke-virtual {v0, v5, v4}, Lhjs;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    :goto_1
    iget-object v0, p0, Lhjp;->c:Ljava/lang/Object;

    check-cast v0, Lhjs;

    iget-object v1, v1, Lhjv;->e:Landroid/support/v8/renderscript/Allocation;

    if-nez v1, :cond_2

    invoke-virtual {v0, v5, v3}, Lhjs;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    :goto_2
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhjp;->d:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lhjt;->getAllocation()Landroid/support/v8/renderscript/Allocation;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lhjs;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v3}, Lhjs;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_2
.end method
