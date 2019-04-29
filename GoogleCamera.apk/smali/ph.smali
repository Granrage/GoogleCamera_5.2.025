.class final Lph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final synthetic a:Lpg;


# direct methods
.method constructor <init>(Lpg;)V
    .locals 0

    iput-object p1, p0, Lph;->a:Lpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lph;->a:Lpg;

    invoke-virtual {v0}, Lpg;->d()V

    return-void
.end method
