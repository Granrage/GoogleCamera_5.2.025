.class final synthetic Lfoc;
.super Ljava/lang/Object;

# interfaces
.implements Ljsd;


# instance fields
.field private final a:Lfob;

.field private final b:I


# direct methods
.method constructor <init>(Lfob;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoc;->a:Lfob;

    iput p2, p0, Lfoc;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfoc;->a:Lfob;

    iget v1, p0, Lfoc;->b:I

    invoke-virtual {v0, v1}, Lfob;->a(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
