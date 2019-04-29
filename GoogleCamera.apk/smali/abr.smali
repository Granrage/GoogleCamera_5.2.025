.class final Labr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Labp;


# direct methods
.method constructor <init>(Labp;I)V
    .locals 0

    iput-object p1, p0, Labr;->b:Labp;

    iput p2, p0, Labr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labr;->b:Labp;

    iget-object v0, v0, Labp;->a:Labu;

    iget v1, p0, Labr;->a:I

    invoke-interface {v0, v1}, Labu;->a(I)V

    return-void
.end method
