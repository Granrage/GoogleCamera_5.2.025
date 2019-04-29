.class public final Lcqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgla;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lkhp;

.field private final c:Lfga;

.field private final d:Liii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusPrewarm"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkhp;Lfga;Liii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqk;->b:Lkhp;

    iput-object p2, p0, Lcqk;->c:Lfga;

    iput-object p3, p0, Lcqk;->d:Liii;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcqk;->c:Lfga;

    iget v0, v0, Lfga;->a:I

    sget v1, Lep;->aw:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcqk;->c:Lfga;

    iget v0, v0, Lfga;->a:I

    sget v1, Lep;->aw:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcqk;->d:Liii;

    const-string v1, "HdrPlus#initialize"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcqk;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcqk;->d:Liii;

    invoke-interface {v0}, Liii;->a()V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcqk;->a:Ljava/lang/String;

    const-string v1, "HdrPlus is not supported on this device."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
