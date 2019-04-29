.class final synthetic Lbta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsz;

.field private final b:Lbte;


# direct methods
.method constructor <init>(Lbsz;Lbte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbta;->a:Lbsz;

    iput-object p2, p0, Lbta;->b:Lbte;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lbta;->a:Lbsz;

    iget-object v2, p0, Lbta;->b:Lbte;

    iget-object v0, v1, Lbsz;->b:Lkfk;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfk;

    invoke-virtual {v2}, Lbte;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkcy;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lbsz;->c:Lkfk;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfk;

    invoke-virtual {v2}, Lbte;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method
