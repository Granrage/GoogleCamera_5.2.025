.class public final Lglk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglf;
.implements Lglj;


# instance fields
.field public final a:Lglf;

.field private final b:[Lglf;


# direct methods
.method public varargs constructor <init>(Lglf;[Lglf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglk;->a:Lglf;

    iput-object p2, p0, Lglk;->b:[Lglf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lglk;->a:Lglf;

    invoke-interface {v0}, Lglf;->a()V

    iget-object v1, p0, Lglk;->b:[Lglf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lglf;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v1, p0, Lglk;->b:[Lglf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lglf;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lglk;->a:Lglf;

    invoke-interface {v0}, Lglf;->b()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lglj;->i()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lglk;->a:Lglf;

    invoke-static {v0}, Lgle;->a(Lglf;)V

    iget-object v1, p0, Lglk;->b:[Lglf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lgle;->a(Lglf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
