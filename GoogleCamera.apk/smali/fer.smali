.class public final Lfer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Libm;

.field private final b:Lfif;


# direct methods
.method public constructor <init>(Libm;Lfif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfer;->a:Libm;

    iput-object p2, p0, Lfer;->b:Lfif;

    return-void
.end method


# virtual methods
.method public final a(ILfiq;)Lfep;
    .locals 6

    new-instance v0, Lfep;

    iget-object v1, p0, Lfer;->a:Libm;

    iget-object v3, p0, Lfer;->b:Lfif;

    sget-object v4, Ljrk;->a:Ljrk;

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfep;-><init>(Libm;ILfif;Ljrw;Lfiq;)V

    return-object v0
.end method
