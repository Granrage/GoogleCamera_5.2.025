.class final Ldmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Ldlz;


# direct methods
.method constructor <init>(Ldlz;Lkfk;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldmc;->c:Ldlz;

    iput-object p2, p0, Ldmc;->a:Lkfk;

    iput-object p3, p0, Ldmc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldmc;->c:Ldlz;

    iget-object v1, p0, Ldmc;->a:Lkfk;

    invoke-virtual {v0, p1, v1}, Ldlz;->b(Ljava/lang/Object;Lkfk;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Ldlz;->a:Ljava/lang/String;

    iget-object v1, p0, Ldmc;->c:Ldlz;

    invoke-static {v1}, Ldlz;->a(Ldlz;)Lfnv;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldmc;->c:Ldlz;

    invoke-static {v2}, Ldlz;->b(Ldlz;)Lfnv;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Primary image saver "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed, falling back to secondary: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldmc;->c:Ldlz;

    iget-object v1, p0, Ldmc;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldmc;->a:Lkfk;

    invoke-virtual {v0, v1, v2}, Ldlz;->a(Ljava/lang/Object;Lkfk;)V

    return-void
.end method
