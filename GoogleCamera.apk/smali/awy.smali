.class final synthetic Lawy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lawx;


# direct methods
.method constructor <init>(Lawx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawy;->a:Lawx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lawy;->a:Lawx;

    invoke-virtual {v0}, Lawx;->b()V

    return-void
.end method
