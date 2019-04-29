.class public final Lewo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewo;->a:Lkhp;

    return-void
.end method

.method public static a(Lkhp;)Lewo;
    .locals 1

    new-instance v0, Lewo;

    invoke-direct {v0, p0}, Lewo;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lewo;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    iget-object v0, v0, Lfuz;->d:Lihs;

    sget-object v1, Lihg;->b:Lihg;

    invoke-static {v0}, Lihg;->a(Lihs;)Lihg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lihg;->a(Lihg;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Levz;->b:Lihs;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihs;

    return-object v0

    :cond_0
    sget-object v1, Lihg;->a:Lihg;

    invoke-static {v0}, Lihg;->a(Lihs;)Lihg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lihg;->a(Lihg;)Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    sget-object v0, Levz;->a:Lihs;

    goto :goto_0
.end method
