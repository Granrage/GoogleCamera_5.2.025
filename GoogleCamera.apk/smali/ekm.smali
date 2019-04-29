.class final Lekm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lekl;


# direct methods
.method constructor <init>(Lekl;)V
    .locals 0

    iput-object p1, p0, Lekm;->a:Lekl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lekm;->a:Lekl;

    iget v1, v0, Lekl;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lekl;->b:[Lekn;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lekl;->c()V

    :goto_0
    return-void

    :cond_0
    iget v1, v0, Lekl;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lekl;->a(I)V

    goto :goto_0
.end method
