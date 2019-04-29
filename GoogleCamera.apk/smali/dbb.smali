.class final Ldbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldba;


# direct methods
.method constructor <init>(Ldba;)V
    .locals 0

    iput-object p1, p0, Ldbb;->a:Ldba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ldbb;->a:Ldba;

    iget-object v0, v0, Ldba;->a:Ldao;

    invoke-virtual {v0}, Ldao;->r()V

    return-void
.end method
