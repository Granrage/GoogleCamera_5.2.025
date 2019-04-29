.class Legv;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Legu;


# direct methods
.method constructor <init>(Legu;)V
    .locals 0

    iput-object p1, p0, Legv;->a:Legu;

    invoke-direct {p0}, Lglg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Legv;->a:Legu;

    iget-object v0, v0, Legu;->b:Lida;

    sget-object v1, Lhap;->k:Lhap;

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Legv;->a:Legu;

    iget-object v0, v0, Legu;->a:Lehb;

    const-class v1, Legv;

    invoke-virtual {v0, v1}, Lehb;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Legv;->a:Legu;

    iget-object v0, v0, Legu;->a:Lehb;

    const-class v1, Legv;

    invoke-virtual {v0, v1}, Lehb;->b(Ljava/lang/Class;)V

    return-void
.end method
