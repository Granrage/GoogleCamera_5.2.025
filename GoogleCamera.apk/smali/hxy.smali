.class public final Lhxy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhnh;

.field private static final b:Lhqx;

.field private static final c:Lhly;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhxo;

    invoke-direct {v0}, Lhxo;-><init>()V

    new-instance v0, Lhxl;

    invoke-direct {v0}, Lhxl;-><init>()V

    new-instance v0, Lhxs;

    invoke-direct {v0}, Lhxs;-><init>()V

    new-instance v0, Lhxv;

    invoke-direct {v0}, Lhxv;-><init>()V

    new-instance v0, Lhxm;

    invoke-direct {v0}, Lhxm;-><init>()V

    new-instance v0, Lhxk;

    invoke-direct {v0}, Lhxk;-><init>()V

    new-instance v0, Lhxj;

    invoke-direct {v0}, Lhxj;-><init>()V

    new-instance v0, Lhxn;

    invoke-direct {v0}, Lhxn;-><init>()V

    new-instance v0, Lhxx;

    invoke-direct {v0}, Lhxx;-><init>()V

    new-instance v0, Lhyc;

    invoke-direct {v0}, Lhyc;-><init>()V

    new-instance v0, Lhqx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhqx;-><init>(B)V

    sput-object v0, Lhxy;->b:Lhqx;

    new-instance v0, Lhxz;

    invoke-direct {v0}, Lhxz;-><init>()V

    sput-object v0, Lhxy;->c:Lhly;

    new-instance v0, Lhnh;

    const-string v1, "Wearable.API"

    sget-object v2, Lhxy;->c:Lhly;

    sget-object v3, Lhxy;->b:Lhqx;

    invoke-direct {v0, v1, v2, v3}, Lhnh;-><init>(Ljava/lang/String;Lhly;Lhqx;)V

    sput-object v0, Lhxy;->a:Lhnh;

    return-void
.end method
