.class final synthetic Lfod;
.super Ljava/lang/Object;

# interfaces
.implements Ljsd;


# instance fields
.field private final a:Lfob;


# direct methods
.method constructor <init>(Lfob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfod;->a:Lfob;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfod;->a:Lfob;

    invoke-virtual {v0}, Lfob;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
