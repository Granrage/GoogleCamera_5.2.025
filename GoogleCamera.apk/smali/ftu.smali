.class public final Lftu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lihs;

.field public final b:Lida;

.field public final c:Lida;

.field public final d:Lida;

.field public final e:Lida;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamCaptSetting"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lihs;Lida;Lida;Lida;Lida;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftu;->a:Lihs;

    iput-object p2, p0, Lftu;->b:Lida;

    iput-object p3, p0, Lftu;->c:Lida;

    iput-object p4, p0, Lftu;->d:Lida;

    iput-object p5, p0, Lftu;->e:Lida;

    return-void
.end method

.method public static a(Lihs;Lida;Lida;Lida;Lffy;Lida;)Lftu;
    .locals 6

    invoke-interface {p4}, Lffy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v3

    :goto_0
    new-instance v0, Lftu;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lftu;-><init>(Lihs;Lida;Lida;Lida;Lida;)V

    return-object v0

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method
