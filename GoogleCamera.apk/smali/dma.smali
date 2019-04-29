.class final synthetic Ldma;
.super Ljava/lang/Object;

# interfaces
.implements Ljsd;


# instance fields
.field private final a:Ldlz;


# direct methods
.method constructor <init>(Ldlz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldma;->a:Ldlz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldma;->a:Ldlz;

    invoke-virtual {v0}, Ldlz;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
