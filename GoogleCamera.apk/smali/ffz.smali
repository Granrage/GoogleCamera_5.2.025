.class public final Lffz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffy;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Labg;Lfga;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labk;->h:Labk;

    invoke-virtual {p1, v0}, Labg;->a(Labk;)Z

    move-result v0

    iput-boolean v0, p0, Lffz;->a:Z

    iget v0, p2, Lfga;->a:I

    sget v3, Lep;->aw:I

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lffz;->b:Z

    sget-object v0, Labi;->b:Labi;

    invoke-virtual {p1, v0}, Labg;->a(Labi;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Labi;->d:Labi;

    invoke-virtual {p1, v0}, Labg;->a(Labi;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lffz;->c:Z

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lffz;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lffz;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lffz;->c:Z

    return v0
.end method
