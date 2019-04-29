.class Lehc;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lehb;


# direct methods
.method constructor <init>(Lehb;)V
    .locals 0

    iput-object p1, p0, Lehc;->a:Lehb;

    invoke-direct {p0}, Lglg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lehb;->a:Ljava/lang/String;

    const-string v1, "entered a video mode"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lehc;->a:Lehb;

    iget-object v0, v0, Lehb;->b:Lead;

    const-class v1, Lehc;

    invoke-virtual {v0, v1}, Lead;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lehc;->a:Lehb;

    iget-object v0, v0, Lehb;->b:Lead;

    const-class v1, Lehc;

    invoke-virtual {v0, v1}, Lead;->b(Ljava/lang/Class;)V

    sget-object v0, Lehb;->a:Ljava/lang/String;

    const-string v1, "exited a video mode"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
