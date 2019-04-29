.class final Ldb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgh;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lgn;

.field public final d:Lgh;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    iput-object v0, p0, Ldb;->a:Lgh;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldb;->b:Landroid/util/SparseArray;

    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    iput-object v0, p0, Ldb;->c:Lgn;

    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    iput-object v0, p0, Ldb;->d:Lgh;

    return-void
.end method
