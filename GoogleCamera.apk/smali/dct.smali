.class final synthetic Ldct;
.super Ljava/lang/Object;

# interfaces
.implements Lihr;


# instance fields
.field private final a:Ldcp;


# direct methods
.method constructor <init>(Ldcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldct;->a:Ldcp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldct;->a:Ldcp;

    iget-object v1, v0, Ldcp;->k:Lhgl;

    iget-object v0, v0, Ldcp;->M:Lhgm;

    invoke-virtual {v1, v0}, Lhgl;->b(Lhgm;)V

    return-void
.end method
