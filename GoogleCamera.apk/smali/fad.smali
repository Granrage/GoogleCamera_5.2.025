.class final synthetic Lfad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfac;

.field private final b:Lfap;


# direct methods
.method constructor <init>(Lfac;Lfap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfad;->a:Lfac;

    iput-object p2, p0, Lfad;->b:Lfap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfad;->a:Lfac;

    iget-object v1, p0, Lfad;->b:Lfap;

    iget-object v0, v0, Lfac;->c:Landroid/widget/TextView;

    iget-object v1, v1, Lfap;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
