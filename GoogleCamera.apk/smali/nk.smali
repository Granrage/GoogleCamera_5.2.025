.class final Lnk;
.super Ljh;
.source "PG"


# instance fields
.field private final synthetic a:Lni;


# direct methods
.method constructor <init>(Lni;)V
    .locals 0

    iput-object p1, p0, Lnk;->a:Lni;

    invoke-direct {p0}, Ljh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lnk;->a:Lni;

    const/4 v1, 0x0

    iput-object v1, v0, Lni;->m:Lob;

    iget-object v0, p0, Lnk;->a:Lni;

    iget-object v0, v0, Lni;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
