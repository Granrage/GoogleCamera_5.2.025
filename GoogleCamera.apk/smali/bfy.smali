.class final synthetic Lbfy;
.super Ljava/lang/Object;

# interfaces
.implements Ljrm;


# instance fields
.field private final a:Lbfx;


# direct methods
.method constructor <init>(Lbfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfy;->a:Lbfx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbfy;->a:Lbfx;

    invoke-virtual {v0}, Lbfx;->n()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
