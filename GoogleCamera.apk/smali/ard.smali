.class public final Lard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lark;


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Larf;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lard;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lard;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ladm;)Lari;
    .locals 3

    sget-object v0, Ladm;->e:Ladm;

    if-ne p1, v0, :cond_0

    sget-object v0, Larg;->a:Larg;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lard;->c:Larf;

    if-nez v0, :cond_1

    new-instance v0, Larf;

    iget v1, p0, Lard;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Larf;-><init>(IZ)V

    iput-object v0, p0, Lard;->c:Larf;

    :cond_1
    iget-object v0, p0, Lard;->c:Larf;

    goto :goto_0
.end method
