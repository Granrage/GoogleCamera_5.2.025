.class public Lehb;
.super Lglg;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lead;

.field private final c:Lglm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoModesChart"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lead;)V
    .locals 4

    invoke-direct {p0}, Lglg;-><init>()V

    iput-object p1, p0, Lehb;->b:Lead;

    new-instance v0, Lglm;

    const-class v1, Legq;

    const-class v2, Lebs;

    const-class v3, Legv;

    invoke-static {v1, v2, v3}, Ljvf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvf;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lglm;-><init>(Lglf;Ljava/util/Set;)V

    iput-object v0, p0, Lehb;->c:Lglm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lehb;->c:Lglm;

    iget-object v1, v0, Lglm;->a:Lgln;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lgln;->a(Ljava/lang/Class;Z)V

    iget-object v1, v0, Lglm;->a:Lgln;

    invoke-virtual {v0}, Lglm;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgln;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lehb;->c:Lglm;

    iget-object v1, v0, Lglm;->a:Lgln;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lgln;->a(Ljava/lang/Class;Z)V

    iget-object v1, v0, Lglm;->a:Lgln;

    invoke-virtual {v0}, Lglm;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgln;->a(Z)V

    return-void
.end method
